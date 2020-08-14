package com.got.REST.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.got.REST.dao.ICommitDao;
import com.got.REST.models.Commit;

@Service
public class CommitServiceImpl implements ICommitService{

	@Autowired
	private ICommitDao commitDao;
	
	@Override
	public Commit get(long id) {
		return commitDao.findById(id).get();
	}

	@Override
	public List<Commit> getAll() {
		return (List<Commit>) commitDao.findAll();
	}

	@Override
	public void post(Commit commit) {
		commitDao.save(commit);
	}

	@Override
	public void put(Commit commit, long id) {
		commitDao.findById(id).ifPresent((x)->{
			
			commit.setId(id);
			commitDao.save(commit);
			
		});
		
	}

	@Override
	public void delete(long id) {
		commitDao.deleteById(id);
	}

}